:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.218.236.0/22]] = 0) do={ add list=$AddressList comment=AS272786 address=200.218.236.0/22 }
:if ([:len [find where list=$AddressList and address=209.14.66.0/24]] = 0) do={ add list=$AddressList comment=AS272786 address=209.14.66.0/24 }
:if ([:len [find where list=$AddressList and address=209.14.84.0/22]] = 0) do={ add list=$AddressList comment=AS272786 address=209.14.84.0/22 }
:if ([:len [find where list=$AddressList and address=209.14.88.0/23]] = 0) do={ add list=$AddressList comment=AS272786 address=209.14.88.0/23 }
