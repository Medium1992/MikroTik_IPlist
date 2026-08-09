:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.187.0/24]] = 0) do={ add list=$AddressList comment=AS20577 address=185.143.187.0/24 }
:if ([:len [find where list=$AddressList and address=193.108.18.0/24]] = 0) do={ add list=$AddressList comment=AS20577 address=193.108.18.0/24 }
:if ([:len [find where list=$AddressList and address=195.254.178.0/24]] = 0) do={ add list=$AddressList comment=AS20577 address=195.254.178.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.116.0/24]] = 0) do={ add list=$AddressList comment=AS20577 address=91.216.116.0/24 }
