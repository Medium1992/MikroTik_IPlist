:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.4.176.0/20]] = 0) do={ add list=$AddressList comment=AS36612 address=64.4.176.0/20 }
