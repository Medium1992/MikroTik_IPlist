:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.130.0/24]] = 0) do={ add list=$AddressList comment=AS34872 address=193.22.130.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.96.0/24]] = 0) do={ add list=$AddressList comment=AS34872 address=194.28.96.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.98.0/23]] = 0) do={ add list=$AddressList comment=AS34872 address=194.28.98.0/23 }
:if ([:len [find where list=$AddressList and address=45.154.99.0/24]] = 0) do={ add list=$AddressList comment=AS34872 address=45.154.99.0/24 }
:if ([:len [find where list=$AddressList and address=62.3.50.0/24]] = 0) do={ add list=$AddressList comment=AS34872 address=62.3.50.0/24 }
:if ([:len [find where list=$AddressList and address=93.174.104.0/24]] = 0) do={ add list=$AddressList comment=AS34872 address=93.174.104.0/24 }
:if ([:len [find where list=$AddressList and address=93.174.106.0/24]] = 0) do={ add list=$AddressList comment=AS34872 address=93.174.106.0/24 }
:if ([:len [find where list=$AddressList and address=93.174.108.0/24]] = 0) do={ add list=$AddressList comment=AS34872 address=93.174.108.0/24 }
