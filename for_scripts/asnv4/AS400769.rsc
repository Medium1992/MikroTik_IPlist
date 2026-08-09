:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.152.158.0/23]] = 0) do={ add list=$AddressList comment=AS400769 address=164.152.158.0/23 }
