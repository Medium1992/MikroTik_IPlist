:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.157.65.0/24]] = 0) do={ add list=$AddressList comment=AS20037 address=129.157.65.0/24 }
:if ([:len [find where list=$AddressList and address=129.157.66.0/23]] = 0) do={ add list=$AddressList comment=AS20037 address=129.157.66.0/23 }
:if ([:len [find where list=$AddressList and address=129.157.68.0/24]] = 0) do={ add list=$AddressList comment=AS20037 address=129.157.68.0/24 }
:if ([:len [find where list=$AddressList and address=129.157.94.0/24]] = 0) do={ add list=$AddressList comment=AS20037 address=129.157.94.0/24 }
:if ([:len [find where list=$AddressList and address=138.3.224.0/20]] = 0) do={ add list=$AddressList comment=AS20037 address=138.3.224.0/20 }
:if ([:len [find where list=$AddressList and address=141.146.112.0/24]] = 0) do={ add list=$AddressList comment=AS20037 address=141.146.112.0/24 }
:if ([:len [find where list=$AddressList and address=141.146.44.0/24]] = 0) do={ add list=$AddressList comment=AS20037 address=141.146.44.0/24 }
:if ([:len [find where list=$AddressList and address=141.146.54.0/24]] = 0) do={ add list=$AddressList comment=AS20037 address=141.146.54.0/24 }
:if ([:len [find where list=$AddressList and address=141.146.8.0/24]] = 0) do={ add list=$AddressList comment=AS20037 address=141.146.8.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.43.0/24]] = 0) do={ add list=$AddressList comment=AS20037 address=192.206.43.0/24 }
:if ([:len [find where list=$AddressList and address=196.15.18.0/24]] = 0) do={ add list=$AddressList comment=AS20037 address=196.15.18.0/24 }
