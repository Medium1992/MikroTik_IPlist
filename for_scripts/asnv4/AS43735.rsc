:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.98.0/23]] = 0) do={ add list=$AddressList comment=AS43735 address=193.169.98.0/23 }
:if ([:len [find where list=$AddressList and address=91.195.142.0/23]] = 0) do={ add list=$AddressList comment=AS43735 address=91.195.142.0/23 }
