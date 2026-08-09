:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.24.0/24]] = 0) do={ add list=$AddressList comment=AS395849 address=134.195.24.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.216.0/24]] = 0) do={ add list=$AddressList comment=AS395849 address=45.154.216.0/24 }
