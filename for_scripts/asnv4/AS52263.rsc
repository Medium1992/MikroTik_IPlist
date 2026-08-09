:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.80.0/22]] = 0) do={ add list=$AddressList comment=AS52263 address=138.118.80.0/22 }
:if ([:len [find where list=$AddressList and address=154.194.69.0/24]] = 0) do={ add list=$AddressList comment=AS52263 address=154.194.69.0/24 }
:if ([:len [find where list=$AddressList and address=170.150.56.0/22]] = 0) do={ add list=$AddressList comment=AS52263 address=170.150.56.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.156.0/22]] = 0) do={ add list=$AddressList comment=AS52263 address=170.246.156.0/22 }
:if ([:len [find where list=$AddressList and address=177.93.0.0/19]] = 0) do={ add list=$AddressList comment=AS52263 address=177.93.0.0/19 }
:if ([:len [find where list=$AddressList and address=186.121.128.0/21]] = 0) do={ add list=$AddressList comment=AS52263 address=186.121.128.0/21 }
:if ([:len [find where list=$AddressList and address=190.113.96.0/19]] = 0) do={ add list=$AddressList comment=AS52263 address=190.113.96.0/19 }
:if ([:len [find where list=$AddressList and address=190.171.96.0/19]] = 0) do={ add list=$AddressList comment=AS52263 address=190.171.96.0/19 }
:if ([:len [find where list=$AddressList and address=190.217.121.0/24]] = 0) do={ add list=$AddressList comment=AS52263 address=190.217.121.0/24 }
:if ([:len [find where list=$AddressList and address=190.61.108.0/24]] = 0) do={ add list=$AddressList comment=AS52263 address=190.61.108.0/24 }
:if ([:len [find where list=$AddressList and address=200.105.96.0/21]] = 0) do={ add list=$AddressList comment=AS52263 address=200.105.96.0/21 }
:if ([:len [find where list=$AddressList and address=200.229.0.0/20]] = 0) do={ add list=$AddressList comment=AS52263 address=200.229.0.0/20 }
:if ([:len [find where list=$AddressList and address=64.209.9.0/24]] = 0) do={ add list=$AddressList comment=AS52263 address=64.209.9.0/24 }
:if ([:len [find where list=$AddressList and address=8.242.197.0/24]] = 0) do={ add list=$AddressList comment=AS52263 address=8.242.197.0/24 }
