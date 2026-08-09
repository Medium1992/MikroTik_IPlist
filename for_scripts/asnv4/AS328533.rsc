:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.72.0/22]] = 0) do={ add list=$AddressList comment=AS328533 address=102.208.72.0/22 }
:if ([:len [find where list=$AddressList and address=102.214.189.0/24]] = 0) do={ add list=$AddressList comment=AS328533 address=102.214.189.0/24 }
:if ([:len [find where list=$AddressList and address=102.221.208.0/22]] = 0) do={ add list=$AddressList comment=AS328533 address=102.221.208.0/22 }
:if ([:len [find where list=$AddressList and address=102.36.208.0/22]] = 0) do={ add list=$AddressList comment=AS328533 address=102.36.208.0/22 }
