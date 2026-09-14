:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.186.83.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=108.186.83.0/24 }
:if ([:len [find where list=$AddressList and address=160.21.72.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=160.21.72.0/24 }
:if ([:len [find where list=$AddressList and address=212.74.42.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=212.74.42.0/24 }
:if ([:len [find where list=$AddressList and address=31.6.52.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=31.6.52.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.53.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=64.204.53.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.142.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=82.25.142.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.53.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=82.25.53.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.132.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=82.26.132.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.197.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=82.26.197.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.172.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=87.83.172.0/24 }
