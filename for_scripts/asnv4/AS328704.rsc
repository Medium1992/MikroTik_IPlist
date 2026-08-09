:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.176.0/22]] = 0) do={ add list=$AddressList comment=AS328704 address=102.214.176.0/22 }
:if ([:len [find where list=$AddressList and address=102.222.255.0/24]] = 0) do={ add list=$AddressList comment=AS328704 address=102.222.255.0/24 }
:if ([:len [find where list=$AddressList and address=156.0.208.0/22]] = 0) do={ add list=$AddressList comment=AS328704 address=156.0.208.0/22 }
