:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.152.0/23]] = 0) do={ add list=$AddressList comment=AS263808 address=138.204.152.0/23 }
:if ([:len [find where list=$AddressList and address=138.204.154.0/24]] = 0) do={ add list=$AddressList comment=AS263808 address=138.204.154.0/24 }
:if ([:len [find where list=$AddressList and address=190.228.23.0/24]] = 0) do={ add list=$AddressList comment=AS263808 address=190.228.23.0/24 }
