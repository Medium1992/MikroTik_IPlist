:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.20.0/22]] = 0) do={ add list=$AddressList comment=AS35705 address=185.37.20.0/22 }
:if ([:len [find where list=$AddressList and address=195.95.198.0/23]] = 0) do={ add list=$AddressList comment=AS35705 address=195.95.198.0/23 }
:if ([:len [find where list=$AddressList and address=91.213.78.0/24]] = 0) do={ add list=$AddressList comment=AS35705 address=91.213.78.0/24 }
