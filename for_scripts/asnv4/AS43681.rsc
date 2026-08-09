:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.195.108.0/23]] = 0) do={ add list=$AddressList comment=AS43681 address=91.195.108.0/23 }
