:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.135.240.0/21]] = 0) do={ add list=$AddressList comment=AS328266 address=102.135.240.0/21 }
:if ([:len [find where list=$AddressList and address=102.204.228.0/22]] = 0) do={ add list=$AddressList comment=AS328266 address=102.204.228.0/22 }
:if ([:len [find where list=$AddressList and address=102.208.236.0/22]] = 0) do={ add list=$AddressList comment=AS328266 address=102.208.236.0/22 }
:if ([:len [find where list=$AddressList and address=102.216.76.0/22]] = 0) do={ add list=$AddressList comment=AS328266 address=102.216.76.0/22 }
