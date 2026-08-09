:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.93.64.0/20]] = 0) do={ add list=$AddressList comment=AS43293 address=77.93.64.0/20 }
