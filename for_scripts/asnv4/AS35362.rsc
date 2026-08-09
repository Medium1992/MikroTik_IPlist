:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.0.80.0/21]] = 0) do={ add list=$AddressList comment=AS35362 address=146.0.80.0/21 }
:if ([:len [find where list=$AddressList and address=185.11.28.0/22]] = 0) do={ add list=$AddressList comment=AS35362 address=185.11.28.0/22 }
:if ([:len [find where list=$AddressList and address=37.17.240.0/22]] = 0) do={ add list=$AddressList comment=AS35362 address=37.17.240.0/22 }
:if ([:len [find where list=$AddressList and address=95.158.0.0/18]] = 0) do={ add list=$AddressList comment=AS35362 address=95.158.0.0/18 }
