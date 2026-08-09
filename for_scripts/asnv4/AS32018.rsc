:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.168.40.0/23]] = 0) do={ add list=$AddressList comment=AS32018 address=198.168.40.0/23 }
:if ([:len [find where list=$AddressList and address=23.149.176.0/24]] = 0) do={ add list=$AddressList comment=AS32018 address=23.149.176.0/24 }
