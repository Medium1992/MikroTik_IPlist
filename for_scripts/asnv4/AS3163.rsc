:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.200.0/23]] = 0) do={ add list=$AddressList comment=AS3163 address=171.25.200.0/23 }
:if ([:len [find where list=$AddressList and address=178.250.169.0/24]] = 0) do={ add list=$AddressList comment=AS3163 address=178.250.169.0/24 }
:if ([:len [find where list=$AddressList and address=185.57.88.0/22]] = 0) do={ add list=$AddressList comment=AS3163 address=185.57.88.0/22 }
:if ([:len [find where list=$AddressList and address=195.225.148.0/22]] = 0) do={ add list=$AddressList comment=AS3163 address=195.225.148.0/22 }
:if ([:len [find where list=$AddressList and address=93.90.183.0/24]] = 0) do={ add list=$AddressList comment=AS3163 address=93.90.183.0/24 }
