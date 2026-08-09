:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.10.48.0/22]] = 0) do={ add list=$AddressList comment=AS4136 address=209.10.48.0/22 }
:if ([:len [find where list=$AddressList and address=209.73.208.0/20]] = 0) do={ add list=$AddressList comment=AS4136 address=209.73.208.0/20 }
:if ([:len [find where list=$AddressList and address=66.197.116.0/24]] = 0) do={ add list=$AddressList comment=AS4136 address=66.197.116.0/24 }
:if ([:len [find where list=$AddressList and address=69.5.68.0/24]] = 0) do={ add list=$AddressList comment=AS4136 address=69.5.68.0/24 }
