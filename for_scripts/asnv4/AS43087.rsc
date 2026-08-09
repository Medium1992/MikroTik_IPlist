:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.95.88.0/21]] = 0) do={ add list=$AddressList comment=AS43087 address=77.95.88.0/21 }
