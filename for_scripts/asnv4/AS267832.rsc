:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.158.0/23]] = 0) do={ add list=$AddressList comment=AS267832 address=170.245.158.0/23 }
:if ([:len [find where list=$AddressList and address=181.189.16.0/23]] = 0) do={ add list=$AddressList comment=AS267832 address=181.189.16.0/23 }
:if ([:len [find where list=$AddressList and address=45.175.20.0/24]] = 0) do={ add list=$AddressList comment=AS267832 address=45.175.20.0/24 }
