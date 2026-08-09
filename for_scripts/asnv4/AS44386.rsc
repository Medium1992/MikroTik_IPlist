:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.192.0/22]] = 0) do={ add list=$AddressList comment=AS44386 address=185.73.192.0/22 }
:if ([:len [find where list=$AddressList and address=195.34.20.0/23]] = 0) do={ add list=$AddressList comment=AS44386 address=195.34.20.0/23 }
:if ([:len [find where list=$AddressList and address=46.226.122.0/24]] = 0) do={ add list=$AddressList comment=AS44386 address=46.226.122.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.64.0/24]] = 0) do={ add list=$AddressList comment=AS44386 address=91.212.64.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.93.0/24]] = 0) do={ add list=$AddressList comment=AS44386 address=91.223.93.0/24 }
