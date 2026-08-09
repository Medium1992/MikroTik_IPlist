:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.108.0/22]] = 0) do={ add list=$AddressList comment=AS39875 address=185.147.108.0/22 }
:if ([:len [find where list=$AddressList and address=80.247.16.0/20]] = 0) do={ add list=$AddressList comment=AS39875 address=80.247.16.0/20 }
