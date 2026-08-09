:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.200.240.0/23]] = 0) do={ add list=$AddressList comment=AS396970 address=198.200.240.0/23 }
:if ([:len [find where list=$AddressList and address=208.69.232.0/23]] = 0) do={ add list=$AddressList comment=AS396970 address=208.69.232.0/23 }
:if ([:len [find where list=$AddressList and address=98.142.182.0/23]] = 0) do={ add list=$AddressList comment=AS396970 address=98.142.182.0/23 }
