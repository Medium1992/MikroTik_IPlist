:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.40.0/22]] = 0) do={ add list=$AddressList comment=AS200583 address=185.102.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.247.212.0/22]] = 0) do={ add list=$AddressList comment=AS200583 address=185.247.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.34.248.0/23]] = 0) do={ add list=$AddressList comment=AS200583 address=185.34.248.0/23 }
:if ([:len [find where list=$AddressList and address=185.34.251.0/24]] = 0) do={ add list=$AddressList comment=AS200583 address=185.34.251.0/24 }
:if ([:len [find where list=$AddressList and address=81.173.36.0/22]] = 0) do={ add list=$AddressList comment=AS200583 address=81.173.36.0/22 }
