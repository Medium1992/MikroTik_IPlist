:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.202.120.0/24]] = 0) do={ add list=$AddressList comment=AS51695 address=193.202.120.0/24 }
:if ([:len [find where list=$AddressList and address=193.23.156.0/24]] = 0) do={ add list=$AddressList comment=AS51695 address=193.23.156.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.118.0/24]] = 0) do={ add list=$AddressList comment=AS51695 address=195.191.118.0/24 }
:if ([:len [find where list=$AddressList and address=217.78.102.0/24]] = 0) do={ add list=$AddressList comment=AS51695 address=217.78.102.0/24 }
:if ([:len [find where list=$AddressList and address=217.78.106.0/23]] = 0) do={ add list=$AddressList comment=AS51695 address=217.78.106.0/23 }
:if ([:len [find where list=$AddressList and address=217.78.108.0/22]] = 0) do={ add list=$AddressList comment=AS51695 address=217.78.108.0/22 }
:if ([:len [find where list=$AddressList and address=217.78.97.0/24]] = 0) do={ add list=$AddressList comment=AS51695 address=217.78.97.0/24 }
:if ([:len [find where list=$AddressList and address=217.78.98.0/23]] = 0) do={ add list=$AddressList comment=AS51695 address=217.78.98.0/23 }
