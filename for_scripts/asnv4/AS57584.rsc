:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.254.130.0/24]] = 0) do={ add list=$AddressList comment=AS57584 address=195.254.130.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.68.0/24]] = 0) do={ add list=$AddressList comment=AS57584 address=91.233.68.0/24 }
