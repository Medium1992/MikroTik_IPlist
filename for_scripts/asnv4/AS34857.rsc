:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.116.0/22]] = 0) do={ add list=$AddressList comment=AS34857 address=185.144.116.0/22 }
:if ([:len [find where list=$AddressList and address=46.249.180.0/22]] = 0) do={ add list=$AddressList comment=AS34857 address=46.249.180.0/22 }
:if ([:len [find where list=$AddressList and address=46.249.184.0/21]] = 0) do={ add list=$AddressList comment=AS34857 address=46.249.184.0/21 }
:if ([:len [find where list=$AddressList and address=77.79.40.0/21]] = 0) do={ add list=$AddressList comment=AS34857 address=77.79.40.0/21 }
:if ([:len [find where list=$AddressList and address=77.79.48.0/20]] = 0) do={ add list=$AddressList comment=AS34857 address=77.79.48.0/20 }
:if ([:len [find where list=$AddressList and address=85.232.128.0/19]] = 0) do={ add list=$AddressList comment=AS34857 address=85.232.128.0/19 }
