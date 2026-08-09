:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.185.176.0/20]] = 0) do={ add list=$AddressList comment=AS267452 address=177.185.176.0/20 }
:if ([:len [find where list=$AddressList and address=181.191.76.0/22]] = 0) do={ add list=$AddressList comment=AS267452 address=181.191.76.0/22 }
