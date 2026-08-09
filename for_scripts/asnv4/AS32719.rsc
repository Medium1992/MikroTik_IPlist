:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.104.0/21]] = 0) do={ add list=$AddressList comment=AS32719 address=199.255.104.0/21 }
:if ([:len [find where list=$AddressList and address=208.85.224.0/21]] = 0) do={ add list=$AddressList comment=AS32719 address=208.85.224.0/21 }
:if ([:len [find where list=$AddressList and address=209.62.224.0/23]] = 0) do={ add list=$AddressList comment=AS32719 address=209.62.224.0/23 }
:if ([:len [find where list=$AddressList and address=209.62.228.0/22]] = 0) do={ add list=$AddressList comment=AS32719 address=209.62.228.0/22 }
:if ([:len [find where list=$AddressList and address=209.62.232.0/23]] = 0) do={ add list=$AddressList comment=AS32719 address=209.62.232.0/23 }
:if ([:len [find where list=$AddressList and address=209.62.235.0/24]] = 0) do={ add list=$AddressList comment=AS32719 address=209.62.235.0/24 }
:if ([:len [find where list=$AddressList and address=209.62.236.0/22]] = 0) do={ add list=$AddressList comment=AS32719 address=209.62.236.0/22 }
:if ([:len [find where list=$AddressList and address=209.62.240.0/22]] = 0) do={ add list=$AddressList comment=AS32719 address=209.62.240.0/22 }
:if ([:len [find where list=$AddressList and address=209.62.244.0/24]] = 0) do={ add list=$AddressList comment=AS32719 address=209.62.244.0/24 }
:if ([:len [find where list=$AddressList and address=209.62.246.0/23]] = 0) do={ add list=$AddressList comment=AS32719 address=209.62.246.0/23 }
:if ([:len [find where list=$AddressList and address=209.62.248.0/21]] = 0) do={ add list=$AddressList comment=AS32719 address=209.62.248.0/21 }
:if ([:len [find where list=$AddressList and address=216.235.160.0/20]] = 0) do={ add list=$AddressList comment=AS32719 address=216.235.160.0/20 }
