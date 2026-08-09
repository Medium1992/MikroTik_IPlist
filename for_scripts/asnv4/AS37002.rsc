:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.36.0/22]] = 0) do={ add list=$AddressList comment=AS37002 address=102.206.36.0/22 }
:if ([:len [find where list=$AddressList and address=102.213.8.0/22]] = 0) do={ add list=$AddressList comment=AS37002 address=102.213.8.0/22 }
:if ([:len [find where list=$AddressList and address=102.35.0.0/16]] = 0) do={ add list=$AddressList comment=AS37002 address=102.35.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.169.0.0/16]] = 0) do={ add list=$AddressList comment=AS37002 address=165.169.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.161.10.0/24]] = 0) do={ add list=$AddressList comment=AS37002 address=185.161.10.0/24 }
:if ([:len [find where list=$AddressList and address=41.213.128.0/17]] = 0) do={ add list=$AddressList comment=AS37002 address=41.213.128.0/17 }
