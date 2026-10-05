:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.252.182.0/24]] = 0) do={ add list=$AddressList comment=AS399452 address=195.252.182.0/24 }
:if ([:len [find where list=$AddressList and address=61.15.196.0/24]] = 0) do={ add list=$AddressList comment=AS399452 address=61.15.196.0/24 }
