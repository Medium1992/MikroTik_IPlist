:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.76.0/22]] = 0) do={ add list=$AddressList comment=AS34372 address=185.192.76.0/22 }
:if ([:len [find where list=$AddressList and address=80.70.176.0/20]] = 0) do={ add list=$AddressList comment=AS34372 address=80.70.176.0/20 }
:if ([:len [find where list=$AddressList and address=91.208.58.0/24]] = 0) do={ add list=$AddressList comment=AS34372 address=91.208.58.0/24 }
