:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.234.160.0/19]] = 0) do={ add list=$AddressList comment=AS34482 address=77.234.160.0/19 }
:if ([:len [find where list=$AddressList and address=80.72.144.0/20]] = 0) do={ add list=$AddressList comment=AS34482 address=80.72.144.0/20 }
