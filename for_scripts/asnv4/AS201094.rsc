:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.76.0/22]] = 0) do={ add list=$AddressList comment=AS201094 address=185.86.76.0/22 }
:if ([:len [find where list=$AddressList and address=195.226.192.0/24]] = 0) do={ add list=$AddressList comment=AS201094 address=195.226.192.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.97.0/24]] = 0) do={ add list=$AddressList comment=AS201094 address=45.129.97.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.98.0/23]] = 0) do={ add list=$AddressList comment=AS201094 address=45.129.98.0/23 }
:if ([:len [find where list=$AddressList and address=91.240.175.0/24]] = 0) do={ add list=$AddressList comment=AS201094 address=91.240.175.0/24 }
