:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.216.64.0/21]] = 0) do={ add list=$AddressList comment=AS22549 address=209.216.64.0/21 }
:if ([:len [find where list=$AddressList and address=209.216.72.0/22]] = 0) do={ add list=$AddressList comment=AS22549 address=209.216.72.0/22 }
:if ([:len [find where list=$AddressList and address=209.216.76.0/24]] = 0) do={ add list=$AddressList comment=AS22549 address=209.216.76.0/24 }
:if ([:len [find where list=$AddressList and address=209.216.82.0/24]] = 0) do={ add list=$AddressList comment=AS22549 address=209.216.82.0/24 }
:if ([:len [find where list=$AddressList and address=209.216.95.0/24]] = 0) do={ add list=$AddressList comment=AS22549 address=209.216.95.0/24 }
:if ([:len [find where list=$AddressList and address=63.135.224.0/20]] = 0) do={ add list=$AddressList comment=AS22549 address=63.135.224.0/20 }
:if ([:len [find where list=$AddressList and address=68.65.16.0/20]] = 0) do={ add list=$AddressList comment=AS22549 address=68.65.16.0/20 }
