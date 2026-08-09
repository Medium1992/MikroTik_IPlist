:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.205.0/24]] = 0) do={ add list=$AddressList comment=AS328853 address=102.204.205.0/24 }
:if ([:len [find where list=$AddressList and address=102.204.206.0/24]] = 0) do={ add list=$AddressList comment=AS328853 address=102.204.206.0/24 }
:if ([:len [find where list=$AddressList and address=102.208.224.0/22]] = 0) do={ add list=$AddressList comment=AS328853 address=102.208.224.0/22 }
:if ([:len [find where list=$AddressList and address=102.211.208.0/22]] = 0) do={ add list=$AddressList comment=AS328853 address=102.211.208.0/22 }
:if ([:len [find where list=$AddressList and address=102.219.176.0/22]] = 0) do={ add list=$AddressList comment=AS328853 address=102.219.176.0/22 }
