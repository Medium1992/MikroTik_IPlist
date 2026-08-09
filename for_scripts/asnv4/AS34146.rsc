:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.220.0/22]] = 0) do={ add list=$AddressList comment=AS34146 address=185.200.220.0/22 }
:if ([:len [find where list=$AddressList and address=78.40.72.0/22]] = 0) do={ add list=$AddressList comment=AS34146 address=78.40.72.0/22 }
:if ([:len [find where list=$AddressList and address=78.40.76.0/24]] = 0) do={ add list=$AddressList comment=AS34146 address=78.40.76.0/24 }
:if ([:len [find where list=$AddressList and address=78.40.79.0/24]] = 0) do={ add list=$AddressList comment=AS34146 address=78.40.79.0/24 }
