:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.154.88.0/21]] = 0) do={ add list=$AddressList comment=AS57144 address=149.154.88.0/21 }
