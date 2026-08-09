:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.79.28.0/22]] = 0) do={ add list=$AddressList comment=AS32289 address=199.79.28.0/22 }
:if ([:len [find where list=$AddressList and address=209.203.108.0/23]] = 0) do={ add list=$AddressList comment=AS32289 address=209.203.108.0/23 }
:if ([:len [find where list=$AddressList and address=65.218.200.0/23]] = 0) do={ add list=$AddressList comment=AS32289 address=65.218.200.0/23 }
