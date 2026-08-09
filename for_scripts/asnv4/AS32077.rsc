:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.64.0/22]] = 0) do={ add list=$AddressList comment=AS32077 address=135.84.64.0/22 }
:if ([:len [find where list=$AddressList and address=208.86.168.0/23]] = 0) do={ add list=$AddressList comment=AS32077 address=208.86.168.0/23 }
:if ([:len [find where list=$AddressList and address=209.208.226.0/23]] = 0) do={ add list=$AddressList comment=AS32077 address=209.208.226.0/23 }
