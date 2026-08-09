:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.155.208.0/23]] = 0) do={ add list=$AddressList comment=AS399745 address=204.155.208.0/23 }
:if ([:len [find where list=$AddressList and address=204.155.213.0/24]] = 0) do={ add list=$AddressList comment=AS399745 address=204.155.213.0/24 }
