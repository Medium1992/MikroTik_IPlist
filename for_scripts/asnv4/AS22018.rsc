:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.25.208.0/22]] = 0) do={ add list=$AddressList comment=AS22018 address=209.25.208.0/22 }
:if ([:len [find where list=$AddressList and address=69.64.96.0/20]] = 0) do={ add list=$AddressList comment=AS22018 address=69.64.96.0/20 }
