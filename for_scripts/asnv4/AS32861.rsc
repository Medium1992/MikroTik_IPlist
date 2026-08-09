:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.210.0/23]] = 0) do={ add list=$AddressList comment=AS32861 address=161.199.210.0/23 }
:if ([:len [find where list=$AddressList and address=204.8.144.0/23]] = 0) do={ add list=$AddressList comment=AS32861 address=204.8.144.0/23 }
:if ([:len [find where list=$AddressList and address=204.8.146.0/24]] = 0) do={ add list=$AddressList comment=AS32861 address=204.8.146.0/24 }
:if ([:len [find where list=$AddressList and address=204.8.150.0/23]] = 0) do={ add list=$AddressList comment=AS32861 address=204.8.150.0/23 }
