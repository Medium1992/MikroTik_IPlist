:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.12.0/24]] = 0) do={ add list=$AddressList comment=AS44321 address=146.120.12.0/24 }
:if ([:len [find where list=$AddressList and address=146.120.40.0/21]] = 0) do={ add list=$AddressList comment=AS44321 address=146.120.40.0/21 }
:if ([:len [find where list=$AddressList and address=146.120.56.0/21]] = 0) do={ add list=$AddressList comment=AS44321 address=146.120.56.0/21 }
:if ([:len [find where list=$AddressList and address=146.120.97.0/24]] = 0) do={ add list=$AddressList comment=AS44321 address=146.120.97.0/24 }
