:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.119.144.0/20]] = 0) do={ add list=$AddressList comment=AS327745 address=154.119.144.0/20 }
:if ([:len [find where list=$AddressList and address=154.73.224.0/21]] = 0) do={ add list=$AddressList comment=AS327745 address=154.73.224.0/21 }
