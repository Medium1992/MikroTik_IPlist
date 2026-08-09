:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.88.0/23]] = 0) do={ add list=$AddressList comment=AS400541 address=147.185.88.0/23 }
:if ([:len [find where list=$AddressList and address=216.163.183.0/24]] = 0) do={ add list=$AddressList comment=AS400541 address=216.163.183.0/24 }
