:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.108.96.0/20]] = 0) do={ add list=$AddressList comment=AS29941 address=208.108.96.0/20 }
