:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.0.25.0/24]] = 0) do={ add list=$AddressList comment=AS47866 address=146.0.25.0/24 }
:if ([:len [find where list=$AddressList and address=146.0.26.0/23]] = 0) do={ add list=$AddressList comment=AS47866 address=146.0.26.0/23 }
:if ([:len [find where list=$AddressList and address=146.0.28.0/22]] = 0) do={ add list=$AddressList comment=AS47866 address=146.0.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.28.28.0/22]] = 0) do={ add list=$AddressList comment=AS47866 address=185.28.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.85.244.0/22]] = 0) do={ add list=$AddressList comment=AS47866 address=185.85.244.0/22 }
:if ([:len [find where list=$AddressList and address=193.134.212.0/22]] = 0) do={ add list=$AddressList comment=AS47866 address=193.134.212.0/22 }
:if ([:len [find where list=$AddressList and address=93.158.0.0/18]] = 0) do={ add list=$AddressList comment=AS47866 address=93.158.0.0/18 }
