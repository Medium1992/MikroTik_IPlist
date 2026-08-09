:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.184.238.0/24]] = 0) do={ add list=$AddressList comment=AS215742 address=195.184.238.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.85.0/24]] = 0) do={ add list=$AddressList comment=AS215742 address=91.211.85.0/24 }
