:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.93.161.0/24]] = 0) do={ add list=$AddressList comment=AS396840 address=208.93.161.0/24 }
