:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.124.0/24]] = 0) do={ add list=$AddressList comment=AS32135 address=103.136.124.0/24 }
:if ([:len [find where list=$AddressList and address=103.141.182.0/23]] = 0) do={ add list=$AddressList comment=AS32135 address=103.141.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.197.68.0/22]] = 0) do={ add list=$AddressList comment=AS32135 address=103.197.68.0/22 }
:if ([:len [find where list=$AddressList and address=163.223.40.0/23]] = 0) do={ add list=$AddressList comment=AS32135 address=163.223.40.0/23 }
:if ([:len [find where list=$AddressList and address=202.8.104.0/22]] = 0) do={ add list=$AddressList comment=AS32135 address=202.8.104.0/22 }
:if ([:len [find where list=$AddressList and address=209.248.47.0/24]] = 0) do={ add list=$AddressList comment=AS32135 address=209.248.47.0/24 }
:if ([:len [find where list=$AddressList and address=209.248.48.0/22]] = 0) do={ add list=$AddressList comment=AS32135 address=209.248.48.0/22 }
