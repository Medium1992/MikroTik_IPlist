:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.236.0/22]] = 0) do={ add list=$AddressList comment=AS34310 address=185.167.236.0/22 }
:if ([:len [find where list=$AddressList and address=83.142.88.0/21]] = 0) do={ add list=$AddressList comment=AS34310 address=83.142.88.0/21 }
:if ([:len [find where list=$AddressList and address=91.189.9.0/24]] = 0) do={ add list=$AddressList comment=AS34310 address=91.189.9.0/24 }
