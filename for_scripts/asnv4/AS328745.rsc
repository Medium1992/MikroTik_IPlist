:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.48.0/22]] = 0) do={ add list=$AddressList comment=AS328745 address=102.209.48.0/22 }
:if ([:len [find where list=$AddressList and address=102.217.248.0/22]] = 0) do={ add list=$AddressList comment=AS328745 address=102.217.248.0/22 }
:if ([:len [find where list=$AddressList and address=102.221.154.0/24]] = 0) do={ add list=$AddressList comment=AS328745 address=102.221.154.0/24 }
