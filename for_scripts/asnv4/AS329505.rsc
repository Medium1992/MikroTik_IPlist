:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.214.0/24]] = 0) do={ add list=$AddressList comment=AS329505 address=102.203.214.0/24 }
:if ([:len [find where list=$AddressList and address=102.207.142.0/24]] = 0) do={ add list=$AddressList comment=AS329505 address=102.207.142.0/24 }
