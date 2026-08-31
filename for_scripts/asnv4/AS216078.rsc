:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.255.189.0/24]] = 0) do={ add list=$AddressList comment=AS216078 address=146.255.189.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.226.0/24]] = 0) do={ add list=$AddressList comment=AS216078 address=193.178.226.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.78.0/24]] = 0) do={ add list=$AddressList comment=AS216078 address=193.200.78.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.33.0/24]] = 0) do={ add list=$AddressList comment=AS216078 address=212.46.33.0/24 }
